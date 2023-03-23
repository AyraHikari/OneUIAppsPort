.class public Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2ParameterSpec;
.super Ljava/lang/Object;
.source "McElieceCCA2ParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final DEFAULT_MD:Ljava/lang/String; = "SHA256"


# instance fields
.field private mdName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SHA256"

    .line 26
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2ParameterSpec;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2ParameterSpec;->mdName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMDName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2ParameterSpec;->mdName:Ljava/lang/String;

    return-object v0
.end method
