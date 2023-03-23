.class public abstract Lorg/spongycastle/x509/X509StoreSpi;
.super Ljava/lang/Object;
.source "X509StoreSpi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract engineGetMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;
.end method

.method public abstract engineInit(Lorg/spongycastle/x509/X509StoreParameters;)V
.end method
