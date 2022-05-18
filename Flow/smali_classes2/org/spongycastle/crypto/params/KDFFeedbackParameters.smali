.class public final Lorg/spongycastle/crypto/params/KDFFeedbackParameters;
.super Ljava/lang/Object;
.source "KDFFeedbackParameters.java"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationParameters;


# static fields
.field private static final UNUSED_R:I = -0x1


# instance fields
.field private final fixedInputData:[B

.field private final iv:[B

.field private final ki:[B

.field private final r:I

.field private final useCounter:Z


# direct methods
.method private constructor <init>([B[B[BIZ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 30
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->ki:[B

    const/4 p1, 0x0

    if-nez p3, :cond_0

    new-array p3, p1, [B

    .line 34
    iput-object p3, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->fixedInputData:[B

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->fixedInputData:[B

    .line 41
    :goto_0
    iput p4, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->r:I

    if-nez p2, :cond_1

    new-array p1, p1, [B

    .line 45
    iput-object p1, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->iv:[B

    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->iv:[B

    .line 52
    :goto_1
    iput-boolean p5, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->useCounter:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A KDF requires Ki (a seed) as input"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createWithCounter([B[B[BI)Lorg/spongycastle/crypto/params/KDFFeedbackParameters;
    .locals 7

    const/16 v0, 0x8

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10

    if-eq p3, v0, :cond_1

    const/16 v0, 0x18

    if-eq p3, v0, :cond_1

    const/16 v0, 0x20

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length of counter should be 8, 16, 24 or 32"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_1
    :goto_0
    new-instance v6, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;-><init>([B[B[BIZ)V

    return-object v6
.end method

.method public static createWithoutCounter([B[B[B)Lorg/spongycastle/crypto/params/KDFFeedbackParameters;
    .locals 7

    .line 69
    new-instance v6, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;-><init>([B[B[BIZ)V

    return-object v6
.end method


# virtual methods
.method public getFixedInputData()[B
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->fixedInputData:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getIV()[B
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->iv:[B

    return-object v0
.end method

.method public getKI()[B
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->ki:[B

    return-object v0
.end method

.method public getR()I
    .locals 1

    .line 89
    iget v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->r:I

    return v0
.end method

.method public useCounter()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->useCounter:Z

    return v0
.end method
