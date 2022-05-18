.class public abstract Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
.super Ljava/lang/Object;
.source "Matrix.java"


# static fields
.field public static final MATRIX_TYPE_RANDOM_LT:C = 'L'

.field public static final MATRIX_TYPE_RANDOM_REGULAR:C = 'R'

.field public static final MATRIX_TYPE_RANDOM_UT:C = 'U'

.field public static final MATRIX_TYPE_UNIT:C = 'I'

.field public static final MATRIX_TYPE_ZERO:C = 'Z'


# instance fields
.field protected numColumns:I

.field protected numRows:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract computeInverse()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
.end method

.method public abstract getEncoded()[B
.end method

.method public getNumColumns()I
    .locals 1

    .line 66
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    return v0
.end method

.method public getNumRows()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    return v0
.end method

.method public abstract isZero()Z
.end method

.method public abstract leftMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
.end method

.method public abstract rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
.end method

.method public abstract rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
.end method

.method public abstract rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
