.class Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;
.super Ljava/lang/Object;
.source "CertPathValidatorUtilities.java"


# static fields
.field protected static final ANY_POLICY:Ljava/lang/String; = "2.5.29.32.0"

.field protected static final AUTHORITY_KEY_IDENTIFIER:Ljava/lang/String;

.field protected static final BASIC_CONSTRAINTS:Ljava/lang/String;

.field protected static final CERTIFICATE_POLICIES:Ljava/lang/String;

.field protected static final CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

.field protected static final CRL_NUMBER:Ljava/lang/String;

.field protected static final CRL_SIGN:I = 0x6

.field protected static final CRL_UTIL:Lorg/spongycastle/jce/provider/PKIXCRLUtil;

.field protected static final DELTA_CRL_INDICATOR:Ljava/lang/String;

.field protected static final FRESHEST_CRL:Ljava/lang/String;

.field protected static final INHIBIT_ANY_POLICY:Ljava/lang/String;

.field protected static final ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

.field protected static final KEY_CERT_SIGN:I = 0x5

.field protected static final KEY_USAGE:Ljava/lang/String;

.field protected static final NAME_CONSTRAINTS:Ljava/lang/String;

.field protected static final POLICY_CONSTRAINTS:Ljava/lang/String;

.field protected static final POLICY_MAPPINGS:Ljava/lang/String;

.field protected static final SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

.field protected static final crlReasons:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 82
    new-instance v0, Lorg/spongycastle/jce/provider/PKIXCRLUtil;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/PKIXCRLUtil;-><init>()V

    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->CRL_UTIL:Lorg/spongycastle/jce/provider/PKIXCRLUtil;

    .line 84
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->certificatePolicies:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 85
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->basicConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 86
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->policyMappings:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 87
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->subjectAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 88
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->nameConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 89
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->keyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 90
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->inhibitAnyPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 91
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 92
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 93
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->policyConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 94
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->freshestCRL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->FRESHEST_CRL:Ljava/lang/String;

    .line 95
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->cRLDistributionPoints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 96
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->AUTHORITY_KEY_IDENTIFIER:Ljava/lang/String;

    .line 100
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->cRLNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->CRL_NUMBER:Ljava/lang/String;

    const-string/jumbo v1, "unspecified"

    const-string v2, "keyCompromise"

    const-string v3, "cACompromise"

    const-string v4, "affiliationChanged"

    const-string/jumbo v5, "superseded"

    const-string v6, "cessationOfOperation"

    const-string v7, "certificateHold"

    const-string/jumbo v8, "unknown"

    const-string v9, "removeFromCRL"

    const-string v10, "privilegeWithdrawn"

    const-string v11, "aACompromise"

    .line 108
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->crlReasons:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkCRLsNotEmpty(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1341
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1343
    instance-of p0, p1, Lorg/spongycastle/x509/X509AttributeCertificate;

    const-string v0, "\""

    const-string v1, "No CRLs found for issuer \""

    if-eqz p0, :cond_0

    .line 1345
    check-cast p1, Lorg/spongycastle/x509/X509AttributeCertificate;

    .line 1347
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/spongycastle/x509/X509AttributeCertificate;->getIssuer()Lorg/spongycastle/x509/AttributeCertificateIssuer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/x509/AttributeCertificateIssuer;->getPrincipals()[Ljava/security/Principal;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1351
    :cond_0
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 1353
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->INSTANCE:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-static {p1}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-interface {v2, p1}, Lorg/spongycastle/asn1/x500/X500NameStyle;->toString(Lorg/spongycastle/asn1/x500/X500Name;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method protected static findCertificates(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 651
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 652
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 654
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 656
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 658
    instance-of v2, v1, Lorg/spongycastle/util/Store;

    if-eqz v2, :cond_0

    .line 660
    check-cast v1, Lorg/spongycastle/util/Store;

    .line 663
    :try_start_0
    invoke-interface {v1, p0}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/spongycastle/util/StoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 667
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v0, "Problem while picking certificates from X.509 store."

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 673
    :cond_0
    check-cast v1, Ljava/security/cert/CertStore;

    .line 677
    :try_start_1
    invoke-static {p0, v1}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector;->getCertificates(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;Ljava/security/cert/CertStore;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/security/cert/CertStoreException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 681
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v0, "Problem while picking certificates from certificate store."

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method static findIssuerCerts(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;",
            "Ljava/util/List<",
            "Lorg/spongycastle/jcajce/PKIXCertStore;",
            ">;)",
            "Ljava/util/Collection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1264
    new-instance v0, Ljava/security/cert/X509CertSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 1268
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x500/X500Name;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1278
    :try_start_1
    sget-object v1, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->AUTHORITY_KEY_IDENTIFIER:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1281
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p0

    .line 1282
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifier()[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1285
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v1, p0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/DEROctetString;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1294
    :catch_0
    :cond_0
    new-instance p0, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    move-result-object p0

    .line 1295
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1301
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    invoke-static {p0, p1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1304
    invoke-static {p0, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1306
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_2
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1314
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1316
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 1319
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :catch_1
    move-exception p0

    .line 1310
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string p2, "Issuer certificate cannot be searched."

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 1272
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string p2, "Subject criteria for certificate selector to find issuer certificate could not be set."

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    invoke-static {p0, p1, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object p0

    return-object p0
.end method

.method protected static findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/security/cert/X509CertSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 166
    invoke-static {p0}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    .line 170
    :try_start_0
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x500/X500Name;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 177
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 178
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v3, :cond_3

    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/TrustAnchor;

    .line 181
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 183
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 185
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 193
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 197
    :try_start_1
    invoke-static {v3}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getCA(Ljava/security/cert/TrustAnchor;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v6

    .line 198
    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 200
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v5, :cond_0

    .line 221
    :try_start_2
    invoke-static {p0, v5, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v2

    move-object v5, v3

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    if-nez v4, :cond_4

    goto :goto_2

    .line 234
    :cond_4
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string p1, "TrustAnchor found but certificate validation failed."

    invoke-direct {p0, p1, v4}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    :goto_2
    return-object v3

    :catch_2
    move-exception p0

    .line 174
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string p2, "Cannot set subject search criteria for trust anchor."

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static getAdditionalStoresFromAltNames([BLjava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/x509/GeneralName;",
            "Lorg/spongycastle/jcajce/PKIXCertStore;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/spongycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 249
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object p0

    .line 251
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object p0

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 254
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_1

    .line 256
    aget-object v2, p0, v1

    .line 258
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jcajce/PKIXCertStore;

    if-eqz v2, :cond_0

    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 270
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method static getAdditionalStoresFromCRLDistributionPoint(Lorg/spongycastle/asn1/x509/CRLDistPoint;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spongycastle/asn1/x509/CRLDistPoint;",
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/x509/GeneralName;",
            "Lorg/spongycastle/jcajce/PKIXCRLStore;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/spongycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 698
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/spongycastle/asn1/x509/DistributionPoint;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 707
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 709
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/spongycastle/asn1/x509/DistributionPointName;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 713
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getType()I

    move-result v4

    if-nez v4, :cond_1

    .line 716
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    .line 715
    invoke-static {v3}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v3

    .line 716
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v3

    move v4, v1

    .line 718
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 720
    aget-object v5, v3, v4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/jcajce/PKIXCRLStore;

    if-eqz v5, :cond_0

    .line 723
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 702
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v0, "Distribution points could not be read."

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 734
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method protected static getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 338
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 340
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    .line 342
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 346
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Subject public key cannot be decoded."

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static getCRLIssuersFromDistributionPoint(Lorg/spongycastle/asn1/x509/DistributionPoint;Ljava/util/Collection;Ljava/security/cert/X509CRLSelector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 760
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 762
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 764
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object p0

    const/4 p1, 0x0

    .line 766
    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_2

    .line 768
    aget-object v1, p0, p1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 772
    :try_start_0
    aget-object v1, p0, p1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    .line 773
    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object v1

    .line 772
    invoke-static {v1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 777
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string p2, "CRL issuer information from distribution point cannot be decoded."

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 790
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/spongycastle/asn1/x509/DistributionPointName;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 796
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 798
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 845
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 846
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 850
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 854
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string p2, "Cannot decode CRL issuer information."

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-void

    .line 792
    :cond_4
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string p1, "CRL issuer is omitted from distribution point but no distributionPoint field present."

    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static getCertStatus(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/spongycastle/jce/provider/CertStatus;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 878
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirectCRL(Ljava/security/cert/X509CRL;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 887
    invoke-static {p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getSerialNumber(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 894
    :cond_0
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    if-nez v1, :cond_1

    .line 899
    invoke-static {p1}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    goto :goto_0

    .line 903
    :cond_1
    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    .line 906
    :goto_0
    invoke-static {p2}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/spongycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 911
    :cond_2
    invoke-static {p2}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-static {p1}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 917
    :cond_3
    invoke-static {p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getSerialNumber(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 926
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 930
    :try_start_1
    sget-object p1, Lorg/spongycastle/asn1/x509/Extension;->reasonCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 933
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    .line 932
    invoke-static {v0, p1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    .line 931
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Enumerated;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 937
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string p2, "Reason code CRL entry extension could not be decoded."

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 945
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_6

    if-eqz p1, :cond_6

    .line 947
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    .line 948
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_6

    .line 949
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    const/4 p2, 0x2

    if-eq p0, p2, :cond_6

    .line 950
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    const/16 p2, 0x8

    if-ne p0, p2, :cond_8

    :cond_6
    if-eqz p1, :cond_7

    .line 956
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lorg/spongycastle/jce/provider/CertStatus;->setCertStatus(I)V

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    .line 961
    invoke-virtual {p3, p0}, Lorg/spongycastle/jce/provider/CertStatus;->setCertStatus(I)V

    .line 963
    :goto_2
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p3, p0}, Lorg/spongycastle/jce/provider/CertStatus;->setRevocationDate(Ljava/util/Date;)V

    :cond_8
    return-void

    :catch_1
    move-exception p0

    .line 882
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string p2, "Failed check for indirect CRL."

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static getCompleteCRLs(Lorg/spongycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/util/Date;Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1084
    new-instance v0, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 1088
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1090
    invoke-static {p1}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1092
    invoke-static {p0, v1, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getCRLIssuersFromDistributionPoint(Lorg/spongycastle/asn1/x509/DistributionPoint;Ljava/util/Collection;Ljava/security/cert/X509CRLSelector;)V
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1100
    instance-of p0, p1, Ljava/security/cert/X509Certificate;

    if-eqz p0, :cond_0

    .line 1102
    move-object p0, p1

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p0}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 1105
    :cond_0
    new-instance p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;-><init>(Ljava/security/cert/CRLSelector;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->setCompleteCRLEnabled(Z)Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->build()Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;

    move-result-object p0

    .line 1109
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1111
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getDate()Ljava/util/Date;

    move-result-object p2

    .line 1114
    :cond_1
    sget-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->CRL_UTIL:Lorg/spongycastle/jce/provider/PKIXCRLUtil;

    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCRLStores()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p0, p2, v1, p3}, Lorg/spongycastle/jce/provider/PKIXCRLUtil;->findCRLs(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    .line 1116
    invoke-static {p0, p1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->checkCRLsNotEmpty(Ljava/util/Set;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 1096
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string p2, "Could not get issuer information from distribution point."

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static getDeltaCRLs(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/security/cert/X509CRL;",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;",
            "Ljava/util/List<",
            "Lorg/spongycastle/jcajce/PKIXCRLStore;",
            ">;)",
            "Ljava/util/Set;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 980
    new-instance v0, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 984
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x500/X500Name;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 996
    :try_start_1
    sget-object v1, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->CRL_NUMBER:Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1000
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1013
    :goto_0
    :try_start_2
    sget-object v3, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x1

    .line 1025
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 1024
    :goto_1
    invoke-virtual {v0, v2}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 1027
    new-instance v2, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;

    invoke-direct {v2, v0}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;-><init>(Ljava/security/cert/CRLSelector;)V

    .line 1029
    invoke-virtual {v2, p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->setIssuingDistributionPoint([B)V

    const/4 p1, 0x1

    .line 1030
    invoke-virtual {v2, p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->setIssuingDistributionPointEnabled(Z)V

    .line 1033
    invoke-virtual {v2, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->setMaxBaseCRLNumber(Ljava/math/BigInteger;)V

    .line 1035
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->build()Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;

    move-result-object p1

    .line 1038
    sget-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->CRL_UTIL:Lorg/spongycastle/jce/provider/PKIXCRLUtil;

    invoke-virtual {v0, p1, p0, p2, p3}, Lorg/spongycastle/jce/provider/PKIXCRLUtil;->findCRLs(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    .line 1040
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1042
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1044
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509CRL;

    .line 1046
    invoke-static {p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isDeltaCRL(Ljava/security/cert/X509CRL;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1048
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    .line 1017
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string p2, "Issuing distribution point extension value could not be read."

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1005
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string p2, "CRL number extension could not be extracted from CRL."

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 988
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string p2, "Cannot extract issuer from CRL."

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 304
    invoke-interface {p0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 310
    :cond_0
    invoke-static {p1, p0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getObject(Ljava/lang/String;[B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method protected static getNextWorkingKey(Ljava/util/List;ILorg/spongycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1209
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    .line 1210
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 1211
    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    if-nez v1, :cond_0

    return-object v0

    .line 1215
    :cond_0
    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    .line 1216
    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 1220
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "DSA parameters cannot be inherited from previous certificate."

    if-ge p1, v1, :cond_4

    .line 1222
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 1223
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    .line 1224
    instance-of v3, v1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v3, :cond_3

    .line 1229
    check-cast v1, Ljava/security/interfaces/DSAPublicKey;

    .line 1230
    invoke-interface {v1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 1234
    :cond_2
    invoke-interface {v1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p0

    .line 1235
    new-instance p1, Ljava/security/spec/DSAPublicKeySpec;

    .line 1236
    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_0
    const-string p0, "DSA"

    .line 1239
    invoke-interface {p2, p0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 1240
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1244
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1226
    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1247
    :cond_4
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getObject(Ljava/lang/String;[B)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 320
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 321
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 323
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 324
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 328
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception processing extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static final getQualifierSet(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 360
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 367
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 368
    new-instance v2, Lorg/spongycastle/asn1/ASN1OutputStream;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 370
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    .line 372
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 376
    :try_start_0
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 378
    new-instance v3, Ljava/security/cert/PolicyQualifierInfo;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/cert/PolicyQualifierInfo;-><init>([B)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 382
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy qualifier info cannot be decoded."

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method private static getSerialNumber(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 0

    .line 863
    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method protected static getValidCertDateFromValidityModel(Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/CertPath;I)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    const-string v0, "Date of cert gen extension could not be read."

    .line 1125
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getValidityModel()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    if-gtz p2, :cond_0

    .line 1130
    invoke-static {p0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getValidDate(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    sub-int/2addr p2, v2

    if-nez p2, :cond_3

    const/4 p0, 0x0

    .line 1140
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    sget-object v2, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_dateOfCertGen:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1143
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    if-eqz p0, :cond_2

    .line 1160
    :try_start_1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1164
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string p2, "Date from date of cert gen extension could not be parsed."

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1169
    :cond_2
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 1170
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 1153
    :catch_1
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1148
    :catch_2
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1174
    :cond_3
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 1175
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 1181
    :cond_4
    invoke-static {p0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getValidDate(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method protected static getValidDate(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;
    .locals 0

    .line 276
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getDate()Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    .line 280
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    :cond_0
    return-object p0
.end method

.method protected static isAnyPolicy(Ljava/util/Set;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "2.5.29.32.0"

    .line 633
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isDeltaCRL(Ljava/security/cert/X509CRL;)Z
    .locals 1

    .line 1057
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1064
    :cond_0
    sget-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static isSelfIssued(Ljava/security/cert/X509Certificate;)Z
    .locals 1

    .line 288
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static prepareNextCertB1(I[Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/security/cert/X509Certificate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;,
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 515
    aget-object v0, p1, p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 516
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 519
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 522
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iput-object v3, v1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->expectedPolicies:Ljava/util/Set;

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_6

    .line 529
    aget-object v0, p1, p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 530
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 533
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.5.29.32.0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    .line 539
    :try_start_0
    sget-object v3, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-static {p4, v3}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/DERSequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 545
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v3

    .line 546
    :cond_3
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 552
    :try_start_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyInformation;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 558
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 562
    :try_start_2
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getQualifierSet(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 566
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string p2, "Policy qualifier info set could not be built."

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 556
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string p2, "Policy information cannot be decoded."

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_1
    move-object v5, v0

    .line 573
    invoke-virtual {p4}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 575
    invoke-virtual {p4}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p4

    sget-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_5
    move v7, v2

    .line 578
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object p4

    check-cast p4, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 579
    invoke-virtual {p4}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 581
    new-instance v8, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 583
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/util/Set;

    move-object v0, v8

    move v2, p0

    move-object v4, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 585
    invoke-virtual {p4, v8}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 586
    aget-object p0, p1, p0

    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_2
    move-exception p0

    .line 543
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string p2, "Certificate policies cannot be decoded."

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method protected static prepareNextCertB2(I[Ljava/util/List;Ljava/lang/String;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;
    .locals 6

    .line 600
    aget-object v0, p1, p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 601
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 604
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 606
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 607
    invoke-virtual {v2, v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->removeChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, p0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 611
    aget-object v2, p1, v1

    const/4 v3, 0x0

    .line 612
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 614
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 615
    invoke-virtual {v4}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    move-result v5

    if-nez v5, :cond_1

    .line 617
    invoke-static {p3, p1, v4}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p3
.end method

.method protected static processCertD1i(I[Ljava/util/List;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)Z
    .locals 12

    add-int/lit8 v0, p0, -0x1

    .line 445
    aget-object v0, p1, v0

    const/4 v1, 0x0

    move v2, v1

    .line 447
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 449
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 450
    invoke-virtual {v3}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v4

    .line 452
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 454
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 455
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 457
    new-instance v0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 462
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, v0

    move v6, p0

    move-object v8, v3

    move-object v9, p3

    invoke-direct/range {v4 .. v11}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 464
    invoke-virtual {v3, v0}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 465
    aget-object p0, p1, p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected static processCertD1ii(I[Ljava/util/List;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)V
    .locals 11

    add-int/lit8 v0, p0, -0x1

    .line 480
    aget-object v0, p1, v0

    const/4 v1, 0x0

    .line 482
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 484
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 486
    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.5.29.32.0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 488
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 489
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    new-instance v0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 496
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v0

    move v5, p0

    move-object v7, v2

    move-object v8, p3

    invoke-direct/range {v3 .. v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 498
    invoke-virtual {v2, v0}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 499
    aget-object p0, p1, p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected static removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;
    .locals 2

    .line 396
    invoke-virtual {p2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_2

    const/4 p0, 0x0

    .line 405
    :goto_0
    array-length p2, p1

    if-ge p0, p2, :cond_1

    .line 407
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    aput-object p2, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 414
    :cond_2
    invoke-virtual {v0, p2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->removeChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 415
    invoke-static {p1, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNodeRecurse([Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    return-object p0
.end method

.method private static removePolicyNodeRecurse([Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V
    .locals 1

    .line 425
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getDepth()I

    move-result v0

    aget-object v0, p0, v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 427
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object p1

    .line 430
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 433
    invoke-static {p0, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNodeRecurse([Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1330
    invoke-virtual {p0, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_0

    .line 1334
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
