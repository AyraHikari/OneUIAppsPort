.class public Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;
.super Ljava/lang/Object;
.source "CertificateUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;,
        Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CertificateUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCaCode(Ljava/security/cert/X509Certificate;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 221
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;->TAG:Ljava/lang/String;

    const-string v1, "cert is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 225
    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;->getLowerCaseDnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;->getCaName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "KICA"

    .line 227
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v1, "CrossCert"

    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v1, "NCASign"

    .line 231
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    const-string v1, "SignKorea"

    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-string v1, "TradeSign"

    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 p0, 0x10

    return p0

    :cond_5
    const-string/jumbo v1, "yessign"

    .line 237
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x20

    return p0

    :cond_6
    return v0
.end method

.method public static getCaName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_7

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "o=kica"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    const-string p0, "KICA"

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "o=crosscert"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_2

    const-string p0, "CrossCert"

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "o=ncasign"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_3

    const-string p0, "NCASign"

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "o=signkorea"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_4

    const-string p0, "SignKorea"

    goto :goto_0

    .line 208
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "o=tradesign"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_5

    const-string p0, "TradeSign"

    goto :goto_0

    .line 210
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "o=yessign"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-le p0, v1, :cond_6

    const-string/jumbo p0, "yessign"

    goto :goto_0

    :cond_6
    const-string/jumbo p0, "test"

    :goto_0
    return-object p0

    .line 195
    :cond_7
    :goto_1
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;->TAG:Ljava/lang/String;

    const-string v0, "dnName is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCertOrg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "o=kica"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const-string/jumbo p0, "\ud55c\uad6d\uc815\ubcf4\uc778\uc99d"

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "o=crosscert"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_1

    const-string/jumbo p0, "\ud55c\uad6d\uc804\uc790\uc778\uc99d"

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "o=ncasign"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_2

    const-string/jumbo p0, "\ud55c\uad6d\uc804\uc0b0\uc6d0"

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "o=signkorea"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_3

    const-string/jumbo p0, "\ucf54\uc2a4\ucf64"

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "o=tradesign"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_4

    const-string p0, "KTNET"

    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "o=yessign"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-le p0, v1, :cond_5

    const-string/jumbo p0, "\uae08\uc735\uacb0\uc81c\uc6d0"

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 255
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 259
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLastDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 184
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ub144"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uc6d4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "\uc77c \uae4c\uc9c0 \uc720\ud6a8\ud568"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getLowerCaseDnName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "CN="

    const-string v1, "cn="

    .line 142
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OU="

    const-string v1, "ou="

    .line 143
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "O="

    const-string v1, "o="

    .line 144
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "C="

    const-string v1, "c="

    .line 145
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "L="

    const-string v1, "l="

    .line 146
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ST="

    const-string/jumbo v1, "st="

    .line 147
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "CN="

    .line 131
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 132
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "cn="

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPolicyOid(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 3

    .line 68
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->certificatePolicies:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 72
    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/DEROctetString;

    check-cast p0, Lorg/spongycastle/asn1/DEROctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/DEROctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyInformation;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :catch_0
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "seq error"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 74
    :catch_1
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;->TAG:Ljava/lang/String;

    const-string v1, "oct error"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static getSubjectAlternativeNames(Ljava/security/cert/X509Certificate;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 310
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    sget-object v1, Lorg/spongycastle/asn1/x509/X509Extensions;->SubjectAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    .line 313
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v1, p0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1OctetString;

    check-cast p0, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 314
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 316
    invoke-static {p0}, Lorg/spongycastle/asn1/DERSequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v1

    .line 318
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 319
    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 341
    new-instance p0, Ljava/io/IOException;

    goto :goto_2

    .line 338
    :pswitch_0
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/DERObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 335
    :pswitch_1
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/DEROctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 332
    :pswitch_2
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/X509Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509Name;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/X509Name;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :pswitch_3
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 324
    :pswitch_4
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tag error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 345
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 347
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getUserInfo(Lorg/spongycastle/asn1/ASN1Sequence;)[Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;
    .locals 3

    .line 356
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    .line 357
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    .line 361
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 362
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 363
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    .line 364
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;->TAG:Ljava/lang/String;

    const-string v0, "atts size error"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 368
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;

    const/4 v0, 0x0

    .line 370
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 371
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getVid(Ljava/security/cert/X509Certificate;)[B
    .locals 2

    .line 94
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;->getVidClass(Ljava/security/cert/X509Certificate;)Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 96
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "vid is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 102
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 104
    :catch_0
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;->TAG:Ljava/lang/String;

    const-string v1, "ioException"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static getVidClass(Ljava/security/cert/X509Certificate;)Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;
    .locals 9

    .line 265
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.410.200004.10.1.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 266
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 271
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;->getSubjectAlternativeNames(Ljava/security/cert/X509Certificate;)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    move v4, p0

    move-object v5, v2

    .line 277
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 278
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 279
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    .line 283
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 284
    invoke-virtual {v6, p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v8

    invoke-static {v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v8

    invoke-virtual {v8, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 285
    invoke-virtual {v6, v7}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v6

    .line 286
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v7

    if-nez v7, :cond_1

    .line 287
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-static {v5}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;->getUserInfo(Lorg/spongycastle/asn1/ASN1Sequence;)[Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;

    move-result-object v5

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 293
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "user info is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 298
    :cond_3
    :goto_2
    array-length v0, v5

    if-ge p0, v0, :cond_5

    .line 299
    aget-object v0, v5, p0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    aget-object v0, v5, p0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;->getValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;->getInstance(Ljava/lang/Object;)Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;

    move-result-object v0

    move-object v2, v0

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-object v2

    .line 273
    :catch_0
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;->TAG:Ljava/lang/String;

    const-string v0, "certificate parsing error"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static getVirtualId(Ljava/security/cert/X509Certificate;)[B
    .locals 1

    .line 113
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;->getVidClass(Ljava/security/cert/X509Certificate;)Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;

    move-result-object p0

    if-nez p0, :cond_0

    .line 115
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "vid is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;->getVirtualID()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    return-object p0
.end method

.method public static isKICACert(Ljava/lang/String;)Z
    .locals 1

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1.2.410.200004.5.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
