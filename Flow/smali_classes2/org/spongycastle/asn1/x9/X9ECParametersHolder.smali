.class public abstract Lorg/spongycastle/asn1/x9/X9ECParametersHolder;
.super Ljava/lang/Object;
.source "X9ECParametersHolder.java"


# instance fields
.field private params:Lorg/spongycastle/asn1/x9/X9ECParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract createParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;
.end method

.method public declared-synchronized getParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;->params:Lorg/spongycastle/asn1/x9/X9ECParameters;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;->createParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;->params:Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;->params:Lorg/spongycastle/asn1/x9/X9ECParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
