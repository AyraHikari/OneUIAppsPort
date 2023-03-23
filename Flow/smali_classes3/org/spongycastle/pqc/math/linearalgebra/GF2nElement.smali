.class public abstract Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
.super Ljava/lang/Object;
.source "GF2nElement.java"

# interfaces
.implements Lorg/spongycastle/pqc/math/linearalgebra/GFElement;


# instance fields
.field protected mDegree:I

.field protected mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract assignOne()V
.end method

.method abstract assignZero()V
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public final convert(Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {v0, p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->convert(Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-result-object p1

    return-object p1
.end method

.method public final getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    return-object v0
.end method

.method public abstract increase()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
.end method

.method public abstract increaseThis()V
.end method

.method public abstract solveQuadraticEquation()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract square()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
.end method

.method public abstract squareRoot()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
.end method

.method public abstract squareRootThis()V
.end method

.method public abstract squareThis()V
.end method

.method public final subtract(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 113
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->add(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object p1

    return-object p1
.end method

.method public final subtractFromThis(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

    return-void
.end method

.method abstract testBit(I)Z
.end method

.method public abstract testRightmostBit()Z
.end method

.method public abstract trace()I
.end method
