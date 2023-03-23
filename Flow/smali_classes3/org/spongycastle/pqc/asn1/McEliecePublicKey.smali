.class public Lorg/spongycastle/pqc/asn1/McEliecePublicKey;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "McEliecePublicKey.java"


# instance fields
.field private matrixG:[B

.field private n:I

.field private oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private t:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;IILorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    iput p2, p0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;->n:I

    .line 30
    iput p3, p0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;->t:I

    .line 31
    invoke-virtual {p4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;->matrixG:[B

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;->n:I

    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;->t:I

    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;->matrixG:[B

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/pqc/asn1/McEliecePublicKey;
    .locals 1

    .line 86
    instance-of v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;

    if-eqz v0, :cond_0

    .line 88
    check-cast p0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 92
    new-instance v0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 2

    .line 63
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;->matrixG:[B

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    return-object v0
.end method

.method public getN()I
    .locals 1

    .line 53
    iget v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;->n:I

    return v0
.end method

.method public getOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getT()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;->t:I

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 68
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 70
    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 73
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;->n:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 76
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;->t:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 79
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;->matrixG:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 81
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
