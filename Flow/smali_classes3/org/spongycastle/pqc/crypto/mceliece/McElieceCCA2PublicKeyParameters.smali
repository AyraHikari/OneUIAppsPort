.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;
.super Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;
.source "McElieceCCA2PublicKeyParameters.java"


# instance fields
.field private matrixG:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

.field private n:I

.field private oid:Ljava/lang/String;

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0, p5}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;-><init>(ZLorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;)V

    .line 37
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->oid:Ljava/lang/String;

    .line 38
    iput p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->n:I

    .line 39
    iput p3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->t:I

    .line 40
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->matrixG:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[BLorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, p5}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;-><init>(ZLorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;)V

    .line 54
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->oid:Ljava/lang/String;

    .line 55
    iput p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->n:I

    .line 56
    iput p3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->t:I

    .line 57
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->matrixG:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-void
.end method


# virtual methods
.method public getK()I
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->matrixG:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getNumRows()I

    move-result v0

    return v0
.end method

.method public getMatrixG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->matrixG:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getN()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->n:I

    return v0
.end method

.method public getOIDString()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public getT()I
    .locals 1

    .line 73
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->t:I

    return v0
.end method
