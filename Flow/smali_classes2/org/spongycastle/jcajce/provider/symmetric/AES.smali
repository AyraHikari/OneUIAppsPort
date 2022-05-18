.class public final Lorg/spongycastle/jcajce/provider/symmetric/AES;
.super Ljava/lang/Object;
.source "AES.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/symmetric/AES$Mappings;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGenGCM;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGenCCM;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGen;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithMD5And256BitAESCBCOpenSSL;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithMD5And192BitAESCBCOpenSSL;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithMD5And128BitAESCBCOpenSSL;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHA256And256BitAESBC;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHA256And192BitAESBC;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHA256And128BitAESBC;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd256BitAESBC;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd192BitAESBC;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd128BitAESBC;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen256;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen192;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen128;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC256;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC192;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC128;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHA1AESCBC256;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHA1AESCBC192;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHA1AESCBC128;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithAESCBC;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$RFC5649Wrap;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$RFC3211Wrap;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$Wrap;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$Poly1305KeyGen;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$Poly1305;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$AESGMAC;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCMAC;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$CCM;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$GCM;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$OFB;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$CFB;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$CBC;,
        Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB;
    }
.end annotation


# static fields
.field private static final gcmSpecClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    .line 44
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES;->lookup(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/AES;->gcmSpecClass:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lookup(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 895
    :try_start_0
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/AES;

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
