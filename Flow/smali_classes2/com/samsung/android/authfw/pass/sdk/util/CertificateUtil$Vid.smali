.class Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;
.super Ljava/lang/Object;
.source "CertificateUtil.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Encodable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Vid"
.end annotation


# instance fields
.field hashAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field virtualID:Lorg/spongycastle/asn1/ASN1OctetString;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 398
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;->hashAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 402
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 404
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 406
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;->virtualID:Lorg/spongycastle/asn1/ASN1OctetString;

    goto :goto_0

    .line 409
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;->hashAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 417
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;->virtualID:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method private addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 438
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;
    .locals 3

    .line 387
    instance-of v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;

    if-eqz v0, :cond_0

    .line 388
    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;

    return-object p0

    .line 389
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    .line 390
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;

    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    .line 392
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;
    .locals 0

    .line 383
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;->getInstance(Ljava/lang/Object;)Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 444
    new-instance v1, Lorg/spongycastle/asn1/ASN1OutputStream;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 445
    invoke-virtual {v1, p0}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 446
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getHashAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;->hashAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getVirtualID()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;->virtualID:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 430
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 431
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;->hashAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 432
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;->virtualID:Lorg/spongycastle/asn1/ASN1OctetString;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$Vid;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 433
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
