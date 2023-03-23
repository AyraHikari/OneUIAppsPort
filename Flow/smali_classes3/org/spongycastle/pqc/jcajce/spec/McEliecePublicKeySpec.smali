.class public Lorg/spongycastle/pqc/jcajce/spec/McEliecePublicKeySpec;
.super Ljava/lang/Object;
.source "McEliecePublicKeySpec.java"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

.field private n:I

.field private oid:Ljava/lang/String;

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePublicKeySpec;->oid:Ljava/lang/String;

    .line 40
    iput p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePublicKeySpec;->n:I

    .line 41
    iput p3, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePublicKeySpec;->t:I

    .line 42
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePublicKeySpec;->g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePublicKeySpec;->oid:Ljava/lang/String;

    .line 56
    iput p3, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePublicKeySpec;->n:I

    .line 57
    iput p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePublicKeySpec;->t:I

    .line 58
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePublicKeySpec;->g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-void
.end method


# virtual methods
.method public getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePublicKeySpec;->g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getN()I
    .locals 1

    .line 66
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePublicKeySpec;->n:I

    return v0
.end method

.method public getOIDString()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePublicKeySpec;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public getT()I
    .locals 1

    .line 74
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePublicKeySpec;->t:I

    return v0
.end method
