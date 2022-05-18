.class Lorg/spongycastle/jcajce/provider/symmetric/RC6$ECB$1;
.super Ljava/lang/Object;
.source "RC6.java"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/jcajce/provider/symmetric/RC6$ECB;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .line 44
    new-instance v0, Lorg/spongycastle/crypto/engines/RC6Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/RC6Engine;-><init>()V

    return-object v0
.end method
