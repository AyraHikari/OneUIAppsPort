.class public Lorg/spongycastle/pqc/jcajce/spec/GMSSPublicKeySpec;
.super Lorg/spongycastle/pqc/jcajce/spec/GMSSKeySpec;
.source "GMSSPublicKeySpec.java"


# instance fields
.field private gmssPublicKey:[B


# direct methods
.method public constructor <init>([BLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V
    .locals 0

    .line 26
    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/jcajce/spec/GMSSKeySpec;-><init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    .line 28
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPublicKeySpec;->gmssPublicKey:[B

    return-void
.end method


# virtual methods
.method public getPublicKey()[B
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPublicKeySpec;->gmssPublicKey:[B

    return-object v0
.end method
