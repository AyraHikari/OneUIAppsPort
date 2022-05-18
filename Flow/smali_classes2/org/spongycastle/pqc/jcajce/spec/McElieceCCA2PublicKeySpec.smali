.class public Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;
.super Ljava/lang/Object;
.source "McElieceCCA2PublicKeySpec.java"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private matrixG:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

.field private n:I

.field private oid:Ljava/lang/String;

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->oid:Ljava/lang/String;

    .line 39
    iput p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->n:I

    .line 40
    iput p3, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->t:I

    .line 41
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->matrixG:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->oid:Ljava/lang/String;

    .line 54
    iput p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->n:I

    .line 55
    iput p3, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->t:I

    .line 56
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->matrixG:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-void
.end method


# virtual methods
.method public getMatrixG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->matrixG:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getN()I
    .locals 1

    .line 64
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->n:I

    return v0
.end method

.method public getOIDString()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public getT()I
    .locals 1

    .line 72
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->t:I

    return v0
.end method
