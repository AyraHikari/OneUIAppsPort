.class public Lorg/spongycastle/crypto/params/SkeinParameters;
.super Ljava/lang/Object;
.source "SkeinParameters.java"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/params/SkeinParameters$Builder;
    }
.end annotation


# static fields
.field public static final PARAM_TYPE_CONFIG:I = 0x4

.field public static final PARAM_TYPE_KEY:I = 0x0

.field public static final PARAM_TYPE_KEY_IDENTIFIER:I = 0x10

.field public static final PARAM_TYPE_MESSAGE:I = 0x30

.field public static final PARAM_TYPE_NONCE:I = 0x14

.field public static final PARAM_TYPE_OUTPUT:I = 0x3f

.field public static final PARAM_TYPE_PERSONALISATION:I = 0x8

.field public static final PARAM_TYPE_PUBLIC_KEY:I = 0xc


# instance fields
.field private parameters:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/params/SkeinParameters;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Hashtable;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lorg/spongycastle/crypto/params/SkeinParameters;->parameters:Ljava/util/Hashtable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Hashtable;Lorg/spongycastle/crypto/params/SkeinParameters$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/SkeinParameters;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/crypto/params/SkeinParameters;)Ljava/util/Hashtable;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/spongycastle/crypto/params/SkeinParameters;->parameters:Ljava/util/Hashtable;

    return-object p0
.end method


# virtual methods
.method public getKey()[B
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/spongycastle/crypto/params/SkeinParameters;->parameters:Ljava/util/Hashtable;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public getKeyIdentifier()[B
    .locals 2

    .line 136
    iget-object v0, p0, Lorg/spongycastle/crypto/params/SkeinParameters;->parameters:Ljava/util/Hashtable;

    const/16 v1, 0x10

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public getNonce()[B
    .locals 2

    .line 145
    iget-object v0, p0, Lorg/spongycastle/crypto/params/SkeinParameters;->parameters:Ljava/util/Hashtable;

    const/16 v1, 0x14

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public getParameters()Ljava/util/Hashtable;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/spongycastle/crypto/params/SkeinParameters;->parameters:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getPersonalisation()[B
    .locals 2

    .line 118
    iget-object v0, p0, Lorg/spongycastle/crypto/params/SkeinParameters;->parameters:Ljava/util/Hashtable;

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 2

    .line 127
    iget-object v0, p0, Lorg/spongycastle/crypto/params/SkeinParameters;->parameters:Ljava/util/Hashtable;

    const/16 v1, 0xc

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method
