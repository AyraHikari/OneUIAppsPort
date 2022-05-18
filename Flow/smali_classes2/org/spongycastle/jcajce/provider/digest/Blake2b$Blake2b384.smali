.class public Lorg/spongycastle/jcajce/provider/digest/Blake2b$Blake2b384;
.super Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.source "Blake2b.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/Blake2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Blake2b384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    new-instance v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;

    const/16 v1, 0x180

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 45
    invoke-super {p0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/provider/digest/Blake2b$Blake2b384;

    .line 46
    new-instance v1, Lorg/spongycastle/crypto/digests/Blake2bDigest;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/digest/Blake2b$Blake2b384;->digest:Lorg/spongycastle/crypto/Digest;

    check-cast v2, Lorg/spongycastle/crypto/digests/Blake2bDigest;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/digests/Blake2bDigest;-><init>(Lorg/spongycastle/crypto/digests/Blake2bDigest;)V

    iput-object v1, v0, Lorg/spongycastle/jcajce/provider/digest/Blake2b$Blake2b384;->digest:Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method
