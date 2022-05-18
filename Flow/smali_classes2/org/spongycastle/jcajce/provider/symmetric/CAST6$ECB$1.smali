.class Lorg/spongycastle/jcajce/provider/symmetric/CAST6$ECB$1;
.super Ljava/lang/Object;
.source "CAST6.java"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/jcajce/provider/symmetric/CAST6$ECB;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .line 30
    new-instance v0, Lorg/spongycastle/crypto/engines/CAST6Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/CAST6Engine;-><init>()V

    return-object v0
.end method
