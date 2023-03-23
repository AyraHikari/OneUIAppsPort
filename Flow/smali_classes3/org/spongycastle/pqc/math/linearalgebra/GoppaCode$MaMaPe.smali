.class public Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
.super Ljava/lang/Object;
.source "GoppaCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaMaPe"
.end annotation


# instance fields
.field private h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

.field private p:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

.field private s:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->s:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 50
    iput-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 51
    iput-object p3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->p:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    return-void
.end method


# virtual methods
.method public getFirstMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->s:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getPermutation()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->p:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    return-object v0
.end method

.method public getSecondMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method
