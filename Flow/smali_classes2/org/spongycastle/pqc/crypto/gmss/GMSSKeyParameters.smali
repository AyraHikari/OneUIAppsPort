.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "GMSSKeyParameters.java"


# instance fields
.field private params:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;


# direct methods
.method public constructor <init>(ZLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 15
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;->params:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;->params:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    return-object v0
.end method
