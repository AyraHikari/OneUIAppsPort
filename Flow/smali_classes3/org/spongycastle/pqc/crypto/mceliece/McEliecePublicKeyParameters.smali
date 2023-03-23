.class public Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;
.super Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;
.source "McEliecePublicKeyParameters.java"


# instance fields
.field private g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

.field private n:I

.field private oid:Ljava/lang/String;

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0, p5}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;-><init>(ZLorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;)V

    .line 34
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->oid:Ljava/lang/String;

    .line 35
    iput p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->n:I

    .line 36
    iput p3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->t:I

    .line 37
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[BLorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, p5}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;-><init>(ZLorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;)V

    .line 52
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->oid:Ljava/lang/String;

    .line 53
    iput p3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->n:I

    .line 54
    iput p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->t:I

    .line 55
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-void
.end method


# virtual methods
.method public getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getK()I
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getNumRows()I

    move-result v0

    return v0
.end method

.method public getN()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->n:I

    return v0
.end method

.method public getOIDString()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public getT()I
    .locals 1

    .line 71
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->t:I

    return v0
.end method
