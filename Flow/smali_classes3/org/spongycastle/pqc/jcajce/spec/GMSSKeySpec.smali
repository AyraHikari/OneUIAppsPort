.class public Lorg/spongycastle/pqc/jcajce/spec/GMSSKeySpec;
.super Ljava/lang/Object;
.source "GMSSKeySpec.java"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private gmssParameterSet:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSKeySpec;->gmssParameterSet:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSKeySpec;->gmssParameterSet:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    return-object v0
.end method
