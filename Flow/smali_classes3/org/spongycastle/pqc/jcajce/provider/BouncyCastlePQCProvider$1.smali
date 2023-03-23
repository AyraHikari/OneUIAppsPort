.class Lorg/spongycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$1;
.super Ljava/lang/Object;
.source "BouncyCastlePQCProvider.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;


# direct methods
.method constructor <init>(Lorg/spongycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$1;->this$0:Lorg/spongycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$1;->this$0:Lorg/spongycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;->access$000(Lorg/spongycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;)V

    const/4 v0, 0x0

    return-object v0
.end method
