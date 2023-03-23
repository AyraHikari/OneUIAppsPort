.class Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;
.super Ljava/lang/Object;
.source "GcmSpecUtil.java"


# static fields
.field static final gcmSpecClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    .line 14
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->lookup(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->gcmSpecClass:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static extractGcmParameters(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/asn1/cms/GCMParameters;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 56
    :try_start_0
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->gcmSpecClass:Ljava/lang/Class;

    const-string v1, "getTLen"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getIV"

    new-array v4, v2, [Ljava/lang/Class;

    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 59
    new-instance v3, Lorg/spongycastle/asn1/cms/GCMParameters;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    invoke-direct {v3, v0, p0}, Lorg/spongycastle/asn1/cms/GCMParameters;-><init>([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 63
    :catch_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "Cannot process GCMParameterSpec"

    invoke-direct {p0, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static extractGcmSpec(Lorg/spongycastle/asn1/ASN1Primitive;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 36
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/asn1/cms/GCMParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/GCMParameters;

    move-result-object p0

    .line 37
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->gcmSpecClass:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, [B

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/GCMParameters;->getIcvLen()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/GCMParameters;->getNonce()[B

    move-result-object p0

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Construction failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :catch_1
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "No constructor found!"

    invoke-direct {p0, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static gcmSpecExists()Z
    .locals 1

    .line 18
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->gcmSpecClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isGcmSpec(Ljava/lang/Class;)Z
    .locals 1

    .line 28
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->gcmSpecClass:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isGcmSpec(Ljava/security/spec/AlgorithmParameterSpec;)Z
    .locals 1

    .line 23
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->gcmSpecClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lookup(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 71
    :try_start_0
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
