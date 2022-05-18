.class public Lorg/spongycastle/crypto/Commitment;
.super Ljava/lang/Object;
.source "Commitment.java"


# instance fields
.field private final commitment:[B

.field private final secret:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/spongycastle/crypto/Commitment;->secret:[B

    .line 20
    iput-object p2, p0, Lorg/spongycastle/crypto/Commitment;->commitment:[B

    return-void
.end method


# virtual methods
.method public getCommitment()[B
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/spongycastle/crypto/Commitment;->commitment:[B

    return-object v0
.end method

.method public getSecret()[B
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/spongycastle/crypto/Commitment;->secret:[B

    return-object v0
.end method
