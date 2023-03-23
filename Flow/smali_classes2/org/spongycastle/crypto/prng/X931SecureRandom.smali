.class public Lorg/spongycastle/crypto/prng/X931SecureRandom;
.super Ljava/security/SecureRandom;
.source "X931SecureRandom.java"


# instance fields
.field private final drbg:Lorg/spongycastle/crypto/prng/X931RNG;

.field private final predictionResistant:Z

.field private final randomSource:Ljava/security/SecureRandom;


# direct methods
.method constructor <init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/prng/X931RNG;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->randomSource:Ljava/security/SecureRandom;

    .line 15
    iput-object p2, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->drbg:Lorg/spongycastle/crypto/prng/X931RNG;

    .line 16
    iput-boolean p3, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->predictionResistant:Z

    return-void
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->drbg:Lorg/spongycastle/crypto/prng/X931RNG;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/prng/X931RNG;->getEntropySource()Lorg/spongycastle/crypto/prng/EntropySource;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/prng/EntropyUtil;->generateSeed(Lorg/spongycastle/crypto/prng/EntropySource;I)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([B)V
    .locals 2

    .line 44
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->drbg:Lorg/spongycastle/crypto/prng/X931RNG;

    iget-boolean v1, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->predictionResistant:Z

    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/crypto/prng/X931RNG;->generate([BZ)I

    move-result v0

    if-gez v0, :cond_0

    .line 49
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->drbg:Lorg/spongycastle/crypto/prng/X931RNG;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/prng/X931RNG;->reseed()V

    .line 50
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->drbg:Lorg/spongycastle/crypto/prng/X931RNG;

    iget-boolean v1, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->predictionResistant:Z

    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/crypto/prng/X931RNG;->generate([BZ)I

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed(J)V
    .locals 1

    .line 32
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->randomSource:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 39
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed([B)V
    .locals 1

    .line 21
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->randomSource:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
