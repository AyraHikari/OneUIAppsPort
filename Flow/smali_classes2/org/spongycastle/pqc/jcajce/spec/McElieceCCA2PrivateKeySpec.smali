.class public Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;
.super Ljava/lang/Object;
.source "McElieceCCA2PrivateKeySpec.java"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

.field private goppaPoly:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field private h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

.field private k:I

.field private n:I

.field private oid:Ljava/lang/String;

.field private p:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

.field private qInv:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->oid:Ljava/lang/String;

    .line 58
    iput p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->n:I

    .line 59
    iput p3, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->k:I

    .line 60
    iput-object p4, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 61
    iput-object p5, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->goppaPoly:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 62
    iput-object p6, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->p:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 63
    iput-object p7, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 64
    iput-object p8, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->qInv:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[B[B[B[B[[B)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->oid:Ljava/lang/String;

    .line 84
    iput p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->n:I

    .line 85
    iput p3, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->k:I

    .line 86
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {p1, p4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;-><init>([B)V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 87
    new-instance p2, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-direct {p2, p1, p5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[B)V

    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->goppaPoly:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 88
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {p1, p6}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>([B)V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->p:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 89
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 90
    array-length p1, p8

    new-array p1, p1, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->qInv:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    const/4 p1, 0x0

    .line 91
    :goto_0
    array-length p2, p8

    if-ge p1, p2, :cond_0

    .line 93
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->qInv:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance p3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object p4, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget-object p5, p8, p1

    invoke-direct {p3, p4, p5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[B)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    return-object v0
.end method

.method public getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->goppaPoly:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public getH()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getK()I
    .locals 1

    .line 110
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->k:I

    return v0
.end method

.method public getN()I
    .locals 1

    .line 102
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->n:I

    return v0
.end method

.method public getOIDString()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public getP()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->p:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    return-object v0
.end method

.method public getQInv()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->qInv:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method
