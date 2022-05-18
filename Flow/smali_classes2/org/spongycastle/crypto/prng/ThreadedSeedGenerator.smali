.class public Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator;
.super Ljava/lang/Object;
.source "ThreadedSeedGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSeed(IZ)[B
    .locals 2

    .line 91
    new-instance v0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;-><init>(Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator;Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$1;)V

    .line 93
    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->generateSeed(IZ)[B

    move-result-object p1

    return-object p1
.end method
